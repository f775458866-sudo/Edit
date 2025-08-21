.class public final synthetic Lcom/harteg/crookcatcher/preferences/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/preferences/ProgressPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/k;->c:Lcom/harteg/crookcatcher/preferences/ProgressPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/k;->c:Lcom/harteg/crookcatcher/preferences/ProgressPreference;

    invoke-static {v0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->K0(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    return-void
.end method
