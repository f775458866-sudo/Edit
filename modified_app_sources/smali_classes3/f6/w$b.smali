.class final Lf6/w$b;
.super Lf6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf6/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf6/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lf6/o;)Lf6/p;
    .locals 0

    invoke-static {p1, p2}, Lf6/p$a;->c(Ljava/lang/String;Lf6/o;)Lf6/p$a;

    move-result-object p1

    return-object p1
.end method
