.class public abstract Lf6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/t$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lf6/t;
    .locals 2

    new-instance v0, Lf6/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/t$b;-><init>(Lf6/t$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lg6/b;
.end method

.method public abstract b()Lf6/w;
.end method
