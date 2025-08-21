.class public final synthetic LG5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/SoundService;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/SoundService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/s;->c:Lcom/harteg/crookcatcher/alert/SoundService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG5/s;->c:Lcom/harteg/crookcatcher/alert/SoundService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/SoundService;->b(Lcom/harteg/crookcatcher/alert/SoundService;)V

    return-void
.end method
