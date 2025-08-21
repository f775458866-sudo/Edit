.class public interface abstract LM2/M$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:LM2/M$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/U$a;

    invoke-direct {v0}, LM2/U$a;-><init>()V

    invoke-virtual {v0}, LM2/U$a;->h()LM2/U;

    move-result-object v0

    sput-object v0, LM2/M$e;->a:LM2/M$e;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
