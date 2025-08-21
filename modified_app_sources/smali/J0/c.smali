.class public interface abstract LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LJ0/b;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/c$a;
    }
.end annotation


# virtual methods
.method public subList(II)LJ0/c;
    .locals 1

    new-instance v0, LJ0/c$a;

    invoke-direct {v0, p0, p1, p2}, LJ0/c$a;-><init>(LJ0/c;II)V

    return-object v0
.end method
