.class public final synthetic LM2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/media/AudioTrack;

.field public final synthetic d:LM2/y$d;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:LM2/y$a;

.field public final synthetic i:LG2/f;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LM2/y$d;Landroid/os/Handler;LM2/y$a;LG2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/I;->c:Landroid/media/AudioTrack;

    iput-object p2, p0, LM2/I;->d:LM2/y$d;

    iput-object p3, p0, LM2/I;->f:Landroid/os/Handler;

    iput-object p4, p0, LM2/I;->g:LM2/y$a;

    iput-object p5, p0, LM2/I;->i:LG2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LM2/I;->c:Landroid/media/AudioTrack;

    iget-object v1, p0, LM2/I;->d:LM2/y$d;

    iget-object v2, p0, LM2/I;->f:Landroid/os/Handler;

    iget-object v3, p0, LM2/I;->g:LM2/y$a;

    iget-object v4, p0, LM2/I;->i:LG2/f;

    invoke-static {v0, v1, v2, v3, v4}, LM2/M;->A(Landroid/media/AudioTrack;LM2/y$d;Landroid/os/Handler;LM2/y$a;LG2/f;)V

    return-void
.end method
