.class public final synthetic LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI5/j$a;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(LI5/j$a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/b;->c:LI5/j$a;

    iput-object p2, p0, LI5/b;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LI5/b;->c:LI5/j$a;

    iget-object v1, p0, LI5/b;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0, v1}, LI5/j$a;->g(LI5/j$a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    return-void
.end method
