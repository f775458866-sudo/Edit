.class abstract Lz/O$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/O;
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

.method static c(Lz/P;Landroidx/camera/core/n;)Lz/O$b;
    .locals 1

    new-instance v0, Lz/f;

    invoke-direct {v0, p0, p1}, Lz/f;-><init>(Lz/P;Landroidx/camera/core/n;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/n;
.end method

.method abstract b()Lz/P;
.end method
