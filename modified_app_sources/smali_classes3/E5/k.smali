.class public final synthetic LE5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/k;->c:Lcom/harteg/crookcatcher/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE5/k;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v0}, Lcom/harteg/crookcatcher/MainActivity;->H(Lcom/harteg/crookcatcher/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
