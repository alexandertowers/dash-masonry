import Masonry, {ResponsiveMasonry} from "react-responsive-masonry"
import React, {Component} from 'react';

import PropTypes from 'prop-types';

export default class DashMasonry extends Component {
    render() {
        const {
            className,
            children,
        } = this.props;

        return (
            <div className={className} >
              <ResponsiveMasonry columnsCountBreakPoints={{500: 1, 900: 2}}>
                    <Masonry>
                        {children}
                    </Masonry>
                </ResponsiveMasonry>
            </div>
          );
    }
}

DashMasonry.defaultProps = {};

DashMasonry.propTypes = {
    /**
     * Style class of the component.
     */ 
    className: PropTypes.string,

     /**
     * Contents of grid.
     */
    children: PropTypes.node,
};
