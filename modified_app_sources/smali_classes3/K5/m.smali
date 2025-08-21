.class public final synthetic LK5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/l$c;

.field public final synthetic d:LK5/l$e$b;

.field public final synthetic f:LK5/l;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LK5/l$c;LK5/l$e$b;LK5/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/m;->c:LK5/l$c;

    iput-object p2, p0, LK5/m;->d:LK5/l$e$b;

    iput-object p3, p0, LK5/m;->f:LK5/l;

    iput-boolean p4, p0, LK5/m;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK5/m;->c:LK5/l$c;

    iget-object v1, p0, LK5/m;->d:LK5/l$e$b;

    iget-object v2, p0, LK5/m;->f:LK5/l;

    iget-boolean v3, p0, LK5/m;->g:Z

    invoke-static {v0, v1, v2, v3}, LK5/l$c;->b(LK5/l$c;LK5/l$e$b;LK5/l;Z)V

    return-void
.end method
