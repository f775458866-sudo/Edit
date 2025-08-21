.class abstract LQ/q$b$a;
.super LQ/s$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ/s$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c()LQ/q$b;
.end method

.method abstract d(Ljava/io/File;)LQ/q$b$a;
.end method
