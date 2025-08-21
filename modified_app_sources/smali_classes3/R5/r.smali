.class public final synthetic LR5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lcom/harteg/crookcatcher/utilities/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LR5/r;->d:Lcom/harteg/crookcatcher/utilities/c$a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR5/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, LR5/r;->d:Lcom/harteg/crookcatcher/utilities/c$a;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/c;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
