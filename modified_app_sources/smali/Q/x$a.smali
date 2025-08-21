.class abstract LQ/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/x;
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

.method static c(LQ/v;I)LQ/x$a;
    .locals 1

    new-instance v0, LQ/i;

    invoke-direct {v0, p0, p1}, LQ/i;-><init>(LQ/v;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LQ/v;
.end method
