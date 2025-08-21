.class abstract Lq/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(IIZZ)Lq/w1$b;
    .locals 1

    new-instance v0, Lq/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/e;-><init>(IIZZ)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()I
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method
