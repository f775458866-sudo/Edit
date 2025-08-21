.class final LY2/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:LY2/d$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LY2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/d$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LY2/d$a$a$a;->b:LY2/d$a;

    return-void
.end method

.method static synthetic a(LY2/d$a$a$a;)LY2/d$a;
    .locals 0

    iget-object p0, p0, LY2/d$a$a$a;->b:LY2/d$a;

    return-object p0
.end method

.method static synthetic b(LY2/d$a$a$a;)Z
    .locals 0

    iget-boolean p0, p0, LY2/d$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(LY2/d$a$a$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LY2/d$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY2/d$a$a$a;->c:Z

    return-void
.end method
