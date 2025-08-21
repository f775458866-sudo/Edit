.class public abstract LB7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LB7/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs d([LB7/d;)LB7/f;
    .locals 1

    new-instance v0, Lw7/d;

    invoke-direct {v0, p0}, Lw7/d;-><init>([LB7/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)LB7/f;
.end method

.method public abstract b(I)LB7/f;
.end method

.method public abstract e()LB7/f;
.end method
