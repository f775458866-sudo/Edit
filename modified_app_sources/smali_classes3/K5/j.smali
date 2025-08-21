.class public final synthetic LK5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/l;


# direct methods
.method public synthetic constructor <init>(LK5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/j;->c:LK5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK5/j;->c:LK5/l;

    invoke-static {v0}, LK5/l;->h(LK5/l;)V

    return-void
.end method
