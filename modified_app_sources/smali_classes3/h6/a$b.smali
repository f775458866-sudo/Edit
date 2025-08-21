.class final Lh6/a$b;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh6/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf6/q;Ljava/lang/Object;Lh6/a$c;)V
    .locals 1

    const-string v0, "spanContext"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "carrier"

    invoke-static {p2, p1}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setter"

    invoke-static {p3, p1}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
