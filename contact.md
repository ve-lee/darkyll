---
layout: page
title: Contact
permalink: /contact
---
<div class="card">
    <div class="card-header">
        <div class="card-header-title">
            Contact Me
        </div>
    </div>
    <div class="card-content">
        <form class="form">
            <div class="field">
                <label class="label">Name</label>
                <div class="control">
                    <input class="input" type="text" placeholder="Text input">
                </div>
            </div>

            <div class="field">
                <label class="label">Email</label>
                <div class="control has-icons-left has-icons-right">
                    <input class="input" type="email" placeholder="Email input">
                    <span class="icon is-small is-left">
                        <i class="fas fa-envelope"></i>
                    </span>
                </div>
            </div>

            <div class="field">
                <label class="label">Subject</label>
                <div class="control">
                    <div class="select">
                        <select>
                            <option>Question</option>
                            <option>Advice</option>
                            <option>Just sayin</option>
                        </select>
                    </div>
                </div>
            </div>

            <div class="field">
                <label class="label">Message</label>
                <div class="control">
                    <textarea class="textarea" placeholder="Textarea"></textarea>
                </div>
            </div>

            <div class="field">
                <div class="control">
                    <label class="checkbox">
                        <input type="checkbox">
                        I agree to the <a href="#">terms and conditions</a>
                    </label>
                </div>
            </div>

            <div class="field">
                <div class="control">
                <label class="label">Subscribe to the newsletter</label>
                    <label class="radio">
                        <input type="radio" name="question">
                        Yes
                    </label>
                    <label class="radio">
                        <input type="radio" name="question">
                        No
                    </label>
                </div>
            </div>

            <div class="buttons is-right">
                <button type="submit" class="button is-primary">Submit</button>
                <button type="reset" class="button is-danger is-light">Cancel</button>
            </div>
        </form>
    </div>
</div>