.class public abstract Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$b;,
        Lg6/c$c;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lg6/c;
    .locals 2

    new-instance v0, Lg6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/c$b;-><init>(Lg6/c$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Collection;)V
.end method
