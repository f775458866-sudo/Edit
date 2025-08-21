.class public final synthetic LR5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/p;->c:Lx6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR5/p;->c:Lx6/l;

    invoke-static {v0}, LR5/q;->a(Lx6/l;)V

    return-void
.end method
