.class public final synthetic LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# instance fields
.field public final synthetic c:LR6/f;


# direct methods
.method public synthetic constructor <init>(LR6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/b;->c:LR6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR6/b;->c:LR6/f;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, LR6/f;->w(LR6/f;LQ6/a;Ljava/lang/Object;Ljava/lang/Object;)Lx6/q;

    move-result-object p1

    return-object p1
.end method
