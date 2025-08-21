.class public interface abstract LT4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/b$a$a;
    }
.end annotation


# static fields
.field public static final a:LT4/b$a$a;

.field public static final b:LT4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT4/b$a$a;->a:LT4/b$a$a;

    sput-object v0, LT4/b$a;->a:LT4/b$a$a;

    new-instance v0, LT4/a$a;

    invoke-direct {v0}, LT4/a$a;-><init>()V

    sput-object v0, LT4/b$a;->b:LT4/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(LT4/c;LQ4/i;)LT4/b;
.end method
