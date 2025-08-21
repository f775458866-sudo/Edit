.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/d$b;,
        LC/d$a;,
        LC/d$c;
    }
.end annotation


# instance fields
.field private final a:LC/d$b;


# direct methods
.method private constructor <init>(LC/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/d;->a:LC/d$b;

    return-void
.end method

.method public static b()LC/d;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LC/d;

    new-instance v1, LC/d$a;

    invoke-direct {v1}, LC/d$a;-><init>()V

    invoke-direct {v0, v1}, LC/d;-><init>(LC/d$b;)V

    return-object v0

    :cond_0
    new-instance v0, LC/d;

    new-instance v1, LC/d$c;

    invoke-direct {v1}, LC/d$c;-><init>()V

    invoke-direct {v0, v1}, LC/d;-><init>(LC/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LC/d;->a:LC/d$b;

    invoke-interface {v0}, LC/d$b;->close()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LC/d;->a:LC/d$b;

    invoke-interface {v0, p1}, LC/d$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LC/d;->a:LC/d$b;

    invoke-interface {v0}, LC/d$b;->b()V

    return-void
.end method
