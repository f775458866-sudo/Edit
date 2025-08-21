.class public final synthetic LI5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI5/J;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI5/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/E;->c:LI5/J;

    iput-object p2, p0, LI5/E;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LI5/E;->c:LI5/J;

    iget-object v1, p0, LI5/E;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LI5/J;->I(LI5/J;Ljava/lang/String;)V

    return-void
.end method
