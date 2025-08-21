.class public final synthetic LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/b;->c:Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;

    iput-object p2, p0, LG5/b;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LG5/b;->c:Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;

    iget-object v1, p0, LG5/b;->d:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;->a(Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method
