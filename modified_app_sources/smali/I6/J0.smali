.class public final LI6/J0;
.super LN6/n;
.source "SourceFile"

# interfaces
.implements LI6/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LI6/J0;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LN6/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
