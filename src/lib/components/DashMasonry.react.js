import Masonry, {ResponsiveMasonry} from "react-responsive-masonry"
import React, {Component} from 'react';

import PropTypes from 'prop-types';

export default class DashMasonry extends Component {
    render() {
        const {
            className,
            // style,
            children
        } = this.props;

        return (
            <div className={className} >
              <ResponsiveMasonry columnsCountBreakPoints={{350: 1, 750: 2, 900: 3}}>
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
     * Inline style of the component.
     */
    //  style: PropTypes.object,

     /**
     * Contents of grid.
     */
    children: PropTypes.node,
};
