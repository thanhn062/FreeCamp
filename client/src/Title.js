import React from "react";
import './css/Title.css'

const Title = () => {
    return(
        <div className="background">
            <div className="container">
                <div className="title">FreeBase</div>
                <div className="btn-toolbar" role="toolbar">
                    <div className="btn-group me-3">
                        <button type="button" className="btn btn-primary btn-lg">Login</button>
                    </div>
                    
                    <button type="button" className="btn btn-primary btn-lg">Sign Up</button>
                </div>
            </div>
        </div>
        
    )
}

export default Title