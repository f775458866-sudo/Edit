.class final Lf6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Lf6/j;

.field private final d:Lf6/o;

.field private final f:Z


# direct methods
.method private constructor <init>(Lf6/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf6/l$b;->d:Lf6/o;

    .line 4
    iput-boolean p2, p0, Lf6/l$b;->f:Z

    .line 5
    invoke-static {}, Li6/b;->a()Lf6/j;

    move-result-object p2

    invoke-static {p2, p1}, Li6/b;->d(Lf6/j;Lf6/o;)Lf6/j;

    move-result-object p1

    invoke-interface {p1}, Lf6/j;->a()Lf6/j;

    move-result-object p1

    iput-object p1, p0, Lf6/l$b;->c:Lf6/j;

    return-void
.end method

.method synthetic constructor <init>(Lf6/o;ZLf6/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf6/l$b;-><init>(Lf6/o;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, Li6/b;->a()Lf6/j;

    move-result-object v0

    iget-object v1, p0, Lf6/l$b;->c:Lf6/j;

    invoke-interface {v0, v1}, Lf6/j;->b(Lf6/j;)V

    iget-boolean v0, p0, Lf6/l$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6/l$b;->d:Lf6/o;

    invoke-virtual {v0}, Lf6/o;->d()V

    :cond_0
    return-void
.end method
