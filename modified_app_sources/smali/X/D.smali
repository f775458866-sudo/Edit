.class public final synthetic LX/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/H;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D;->c:LX/H;

    iput p2, p0, LX/D;->d:I

    iput-object p3, p0, LX/D;->f:Ljava/lang/String;

    iput-object p4, p0, LX/D;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/D;->c:LX/H;

    iget v1, p0, LX/D;->d:I

    iget-object v2, p0, LX/D;->f:Ljava/lang/String;

    iget-object v3, p0, LX/D;->g:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, LX/H;->k(LX/H;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
