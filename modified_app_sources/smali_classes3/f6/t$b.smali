.class final Lf6/t$b;
.super Lf6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg6/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf6/t;-><init>()V

    .line 3
    invoke-static {}, Lg6/b;->b()Lg6/b;

    move-result-object v0

    iput-object v0, p0, Lf6/t$b;->a:Lg6/b;

    return-void
.end method

.method synthetic constructor <init>(Lf6/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg6/b;
    .locals 1

    iget-object v0, p0, Lf6/t$b;->a:Lg6/b;

    return-object v0
.end method

.method public b()Lf6/w;
    .locals 1

    invoke-static {}, Lf6/w;->a()Lf6/w;

    move-result-object v0

    return-object v0
.end method
