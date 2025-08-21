.class public final synthetic LH5/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LH5/O0;

.field public final synthetic d:Lcom/harteg/crookcatcher/preferences/ProgressPreference;


# direct methods
.method public synthetic constructor <init>(LH5/O0;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/L0;->c:LH5/O0;

    iput-object p2, p0, LH5/L0;->d:Lcom/harteg/crookcatcher/preferences/ProgressPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LH5/L0;->c:LH5/O0;

    iget-object v1, p0, LH5/L0;->d:Lcom/harteg/crookcatcher/preferences/ProgressPreference;

    invoke-static {v0, v1}, LH5/O0;->i0(LH5/O0;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    return-void
.end method
