.class public final synthetic LM2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LM2/M$k;


# direct methods
.method public synthetic constructor <init>(LM2/M$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/Q;->a:LM2/M$k;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, LM2/Q;->a:LM2/M$k;

    invoke-static {v0, p1}, LM2/M$k;->a(LM2/M$k;Landroid/media/AudioRouting;)V

    return-void
.end method
