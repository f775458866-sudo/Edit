.class public final synthetic LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI5/j$a;


# direct methods
.method public synthetic constructor <init>(LI5/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/e;->c:LI5/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI5/e;->c:LI5/j$a;

    invoke-static {v0}, LI5/j$a;->c(LI5/j$a;)V

    return-void
.end method
