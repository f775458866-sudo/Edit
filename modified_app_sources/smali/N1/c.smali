.class public LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:LN1/f;

.field b:LN1/f;

.field c:LN1/f;

.field d:[LN1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LN1/g;-><init>(I)V

    iput-object v0, p0, LN1/c;->a:LN1/f;

    new-instance v0, LN1/g;

    invoke-direct {v0, v1}, LN1/g;-><init>(I)V

    iput-object v0, p0, LN1/c;->b:LN1/f;

    new-instance v0, LN1/g;

    invoke-direct {v0, v1}, LN1/g;-><init>(I)V

    iput-object v0, p0, LN1/c;->c:LN1/f;

    const/16 v0, 0x20

    new-array v0, v0, [LN1/i;

    iput-object v0, p0, LN1/c;->d:[LN1/i;

    return-void
.end method
