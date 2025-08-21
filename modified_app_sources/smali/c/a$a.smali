.class final Lc/a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->a(ZLx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/a$d;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lc/a$d;Z)V
    .locals 0

    iput-object p1, p0, Lc/a$a;->c:Lc/a$d;

    iput-boolean p2, p0, Lc/a$a;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/a$a;->c:Lc/a$d;

    iget-boolean v1, p0, Lc/a$a;->d:Z

    invoke-virtual {v0, v1}, Landroidx/activity/o;->j(Z)V

    return-void
.end method
