.class public final synthetic Lcom/harteg/crookcatcher/ui/PatternLock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

.field public final synthetic d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/c;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iput-object p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/c;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/c;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/c;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->c(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V

    return-void
.end method
