.class public final synthetic LI5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI5/J;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LI5/J;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/I;->c:LI5/J;

    iput-object p2, p0, LI5/I;->d:Ljava/lang/String;

    iput-boolean p3, p0, LI5/I;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI5/I;->c:LI5/J;

    iget-object v1, p0, LI5/I;->d:Ljava/lang/String;

    iget-boolean v2, p0, LI5/I;->f:Z

    invoke-static {v0, v1, v2}, LI5/J;->w(LI5/J;Ljava/lang/String;Z)V

    return-void
.end method
