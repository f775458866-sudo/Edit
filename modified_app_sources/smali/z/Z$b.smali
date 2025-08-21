.class abstract Lz/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/Z;
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

.method static c(ILx/L;)Lz/Z$b;
    .locals 1

    new-instance v0, Lz/g;

    invoke-direct {v0, p0, p1}, Lz/g;-><init>(ILx/L;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lx/L;
.end method

.method abstract b()I
.end method
