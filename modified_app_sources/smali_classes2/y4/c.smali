.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LA4/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/u;

    invoke-virtual {p0, p1, p2}, Ly4/c;->b(Lc7/u;LA4/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc7/u;LA4/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lc7/u;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
