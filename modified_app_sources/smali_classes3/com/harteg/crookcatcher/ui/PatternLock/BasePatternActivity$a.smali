.class Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity$a;->c:Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity$a;->c:Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;

    iget-object v0, v0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->u()V

    return-void
.end method
