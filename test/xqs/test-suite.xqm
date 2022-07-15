xquery version "3.1";

(:~ This library module contains XQSuite tests for the my-dayy app.
 :
 : @author foke
 : @version 1.0.0
 : @see http://exist-db.org
 :)

module namespace tests = "http://exist-db.org/apps/my-day/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
