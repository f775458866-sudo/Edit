.class public final synthetic LR5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LR5/q;


# direct methods
.method public synthetic constructor <init>(LR5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/j;->c:LR5/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR5/j;->c:LR5/q;

    invoke-static {v0}, LR5/q;->g(LR5/q;)V

    return-void
.end method
