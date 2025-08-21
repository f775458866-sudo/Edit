.class public final synthetic Lcom/harteg/crookcatcher/utilities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;

.field public final synthetic d:Lcom/harteg/crookcatcher/utilities/g;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/h;->c:Lcom/harteg/crookcatcher/MainActivity;

    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/h;->d:Lcom/harteg/crookcatcher/utilities/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/h;->c:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/h;->d:Lcom/harteg/crookcatcher/utilities/g;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/g$b$a;->c(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;)V

    return-void
.end method
