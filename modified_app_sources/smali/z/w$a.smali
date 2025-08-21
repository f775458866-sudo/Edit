.class abstract Lz/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(LK/z;I)Lz/w$a;
    .locals 1

    new-instance v0, Lz/c;

    invoke-direct {v0, p0, p1}, Lz/c;-><init>(LK/z;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LK/z;
.end method
