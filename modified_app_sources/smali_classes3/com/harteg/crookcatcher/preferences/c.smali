.class public final synthetic Lcom/harteg/crookcatcher/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/c;->a:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/c;->a:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->h(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;Landroid/media/MediaPlayer;)V

    return-void
.end method
