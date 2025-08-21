.class final Lv0/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/G;->a(ZLI1/i;Lv0/F;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/F;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lv0/F;Z)V
    .locals 0

    iput-object p1, p0, Lv0/G$a;->a:Lv0/F;

    iput-boolean p2, p0, Lv0/G$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lv0/G$a;->a:Lv0/F;

    iget-boolean v1, p0, Lv0/G$a;->b:Z

    invoke-virtual {v0, v1}, Lv0/F;->G(Z)J

    move-result-wide v0

    return-wide v0
.end method
