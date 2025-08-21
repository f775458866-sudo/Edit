.class public Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/d$a;
    }
.end annotation


# instance fields
.field private final a:Ls5/e$a;

.field private b:Ls5/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ls5/d$a;

    invoke-direct {v0, p1}, Ls5/d$a;-><init>(I)V

    invoke-direct {p0, v0}, Ls5/d;-><init>(Ls5/e$a;)V

    return-void
.end method

.method constructor <init>(Ls5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls5/d;->a:Ls5/e$a;

    return-void
.end method


# virtual methods
.method public a(LY4/a;Z)Ls5/b;
    .locals 1

    sget-object v0, LY4/a;->i:LY4/a;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls5/d;->b:Ls5/b;

    if-nez p1, :cond_1

    new-instance p1, Ls5/e;

    iget-object p2, p0, Ls5/d;->a:Ls5/e$a;

    invoke-direct {p1, p2}, Ls5/e;-><init>(Ls5/e$a;)V

    iput-object p1, p0, Ls5/d;->b:Ls5/b;

    :cond_1
    iget-object p1, p0, Ls5/d;->b:Ls5/b;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ls5/a;->b()Ls5/b;

    move-result-object p1

    return-object p1
.end method
