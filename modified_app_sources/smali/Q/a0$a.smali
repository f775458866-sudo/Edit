.class LQ/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQ/v;Lx/y;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lx/y;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
