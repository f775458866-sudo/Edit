.class abstract Lz/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
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

.method static c(LK/z;I)Lz/i$b;
    .locals 1

    new-instance v0, Lz/a;

    invoke-direct {v0, p0, p1}, Lz/a;-><init>(LK/z;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LK/z;
.end method
