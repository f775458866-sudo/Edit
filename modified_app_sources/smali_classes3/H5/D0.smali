.class public final synthetic LH5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LH5/O0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/harteg/crookcatcher/preferences/ProgressPreference;


# direct methods
.method public synthetic constructor <init>(LH5/O0;Ljava/lang/String;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/D0;->c:LH5/O0;

    iput-object p2, p0, LH5/D0;->d:Ljava/lang/String;

    iput-object p3, p0, LH5/D0;->f:Lcom/harteg/crookcatcher/preferences/ProgressPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH5/D0;->c:LH5/O0;

    iget-object v1, p0, LH5/D0;->d:Ljava/lang/String;

    iget-object v2, p0, LH5/D0;->f:Lcom/harteg/crookcatcher/preferences/ProgressPreference;

    invoke-static {v0, v1, v2}, LH5/O0;->f0(LH5/O0;Ljava/lang/String;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    return-void
.end method
