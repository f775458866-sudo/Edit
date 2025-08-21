.class abstract Lw5/h$K;
.super Lw5/h$L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "K"
.end annotation


# instance fields
.field h:Lw5/h$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw5/h$L;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/h$K;->h:Lw5/h$b;

    return-void
.end method
