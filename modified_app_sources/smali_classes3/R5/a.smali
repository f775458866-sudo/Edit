.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Lcom/harteg/crookcatcher/utilities/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/a;->a:Lcom/harteg/crookcatcher/utilities/b;

    iput-boolean p2, p0, LR5/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    iget-object v0, p0, LR5/a;->a:Lcom/harteg/crookcatcher/utilities/b;

    iget-boolean v1, p0, LR5/a;->b:Z

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/b;->b(Lcom/harteg/crookcatcher/utilities/b;Z)V

    return-void
.end method
