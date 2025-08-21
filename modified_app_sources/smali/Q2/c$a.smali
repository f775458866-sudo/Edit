.class public interface abstract LQ2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LQ2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ2/a$c;

    invoke-direct {v0}, LQ2/a$c;-><init>()V

    sput-object v0, LQ2/c$a;->a:LQ2/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/a;)I
.end method

.method public abstract b()LQ2/c;
.end method
