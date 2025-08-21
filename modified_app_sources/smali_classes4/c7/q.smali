.class public interface abstract Lc7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/q$a;
    }
.end annotation


# static fields
.field public static final a:Lc7/q$a;

.field public static final b:Lc7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc7/q$a;->a:Lc7/q$a;

    sput-object v0, Lc7/q;->a:Lc7/q$a;

    new-instance v0, Lc7/q$a$a;

    invoke-direct {v0}, Lc7/q$a$a;-><init>()V

    sput-object v0, Lc7/q;->b:Lc7/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
