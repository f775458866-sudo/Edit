.class abstract Lz/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/A;
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

.method static c(LK/z;Lx/K$g;)Lz/A$a;
    .locals 1

    new-instance v0, Lz/d;

    invoke-direct {v0, p0, p1}, Lz/d;-><init>(LK/z;Lx/K$g;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lx/K$g;
.end method

.method abstract b()LK/z;
.end method
